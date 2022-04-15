.class public final Lj3/bc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/uc0<",
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
    iput-object p1, p0, Lj3/bc0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/bc0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/uc0<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/bc0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lj3/ac0;

    invoke-direct {v0, p0}, Lj3/ac0;-><init>(Lj3/bc0;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
