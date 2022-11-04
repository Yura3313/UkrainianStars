.class public final Lj3/fe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ef0<",
        "Lj3/cf0<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/fe0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/fe0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Lj3/cf0<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/fe0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lj3/ee0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/ee0;-><init>(Ljava/lang/Object;I)V

    .line 3
    :goto_0
    invoke-static {v0}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
