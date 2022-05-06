.class public final Lq2/r;
.super Lq2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/k<",
        "Lcom/google/android/gms/drive/UserMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "permissionId"

    .line 1
    invoke-static {p1, v1}, Lq2/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "displayName"

    .line 2
    invoke-static {p1, v1}, Lq2/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "picture"

    .line 3
    invoke-static {p1, v1}, Lq2/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "isAuthenticatedUser"

    .line 4
    invoke-static {p1, v1}, Lq2/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "emailAddress"

    .line 5
    invoke-static {p1, v1}, Lq2/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const v2, 0x5b8d80

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lq2/k;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "."

    invoke-static {v0, p0, v1, p1}, Lh1/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
