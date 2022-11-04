.class public final synthetic Lj3/d60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/tr;


# instance fields
.field public final f:Lj3/ih;


# direct methods
.method public constructor <init>(Lj3/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/d60;->f:Lj3/ih;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/d60;->f:Lj3/ih;

    .line 2
    invoke-interface {v0}, Lj3/ih;->g0()Lj3/li;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lj3/ih;->g0()Lj3/li;

    move-result-object v0

    invoke-interface {v0}, Lj3/li;->h()V

    :cond_0
    return-void
.end method
