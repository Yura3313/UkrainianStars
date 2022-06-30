.class public final Lk3/sa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/zc0<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/gf0;


# direct methods
.method public constructor <init>(Lk3/gf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/sa0;->a:Lk3/gf0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/zc0<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/sa0;->a:Lk3/gf0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk3/gf0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lk3/ta0;

    invoke-direct {v0, p0}, Lk3/ta0;-><init>(Lk3/sa0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
