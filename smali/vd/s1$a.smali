.class public final Lvd/s1$a;
.super Lvd/t1;
.source "SharedDataStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/t1<",
        "Lvd/s1;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    sget-object p1, Lvd/r1;->h:Lvd/r1;

    invoke-direct {p0, p1}, Lvd/t1;-><init>(Lke/l;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SCID_"

    const-string v1, "_accounts"

    .line 1
    invoke-static {v0, p1, v1}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "environment"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
