.class public final Lq3/i1;
.super Lq2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/k<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lq3/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/i1;

    invoke-direct {v0}, Lq3/i1;-><init>()V

    sput-object v0, Lq3/i1;->c:Lq3/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sqlId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "resourceId"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "mimeType"

    aput-object v4, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "dbInstanceId"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "driveId"

    const v3, 0x3e8fa0

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lq2/k;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
