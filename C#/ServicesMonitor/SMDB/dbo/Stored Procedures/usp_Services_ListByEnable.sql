﻿CREATE PROCEDURE dbo.usp_Services_ListByEnable @Enable TINYINT
AS
    BEGIN        
        SELECT s.*, g.Name GroupName, g.Tag GroupTag
        FROM dbo.[Services] s
            LEFT JOIN dbo.Groups g ON s.GroupId = g.Id
        WHERE [Enable] = @Enable
    END;