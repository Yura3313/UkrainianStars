.class public final Lk3/q70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/g;


# instance fields
.field public final synthetic g:Lk3/qd;

.field public final synthetic h:Lk3/tg0;

.field public final synthetic i:Lk3/kg0;

.field public final synthetic j:Lk3/t70;

.field public final synthetic k:Lk3/o70;


# direct methods
.method public constructor <init>(Lk3/o70;Lk3/qd;Lk3/tg0;Lk3/kg0;Lk3/t70;)V
    .locals 0

    iput-object p1, p0, Lk3/q70;->k:Lk3/o70;

    iput-object p2, p0, Lk3/q70;->g:Lk3/qd;

    iput-object p3, p0, Lk3/q70;->h:Lk3/tg0;

    iput-object p4, p0, Lk3/q70;->i:Lk3/kg0;

    iput-object p5, p0, Lk3/q70;->j:Lk3/t70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk3/q70;->g:Lk3/qd;

    iget-object v0, p0, Lk3/q70;->k:Lk3/o70;

    .line 2
    iget-object v0, v0, Lk3/o70;->d:Lk3/p70;

    .line 3
    iget-object v1, p0, Lk3/q70;->h:Lk3/tg0;

    iget-object v2, p0, Lk3/q70;->i:Lk3/kg0;

    iget-object v3, p0, Lk3/q70;->j:Lk3/t70;

    invoke-interface {v0, v1, v2, v3}, Lk3/p70;->a(Lk3/tg0;Lk3/kg0;Lk3/t70;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk3/qd;->a(Ljava/lang/Object;)Z

    return-void
.end method
