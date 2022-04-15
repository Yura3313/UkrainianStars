.class public final Lq3/u0;
.super Lq2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/j<",
        "Lcom/google/android/gms/drive/DriveSpace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "inDriveSpace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "isAppData"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "inGooglePhotosSpace"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "spaces"

    const v3, 0x6acfc0

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lq2/j;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
