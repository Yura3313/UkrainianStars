.class public final Lk3/o70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/g;


# instance fields
.field public final synthetic f:Lk3/pd;

.field public final synthetic g:Lk3/sg0;

.field public final synthetic h:Lk3/jg0;

.field public final synthetic i:Lk3/r70;

.field public final synthetic j:Lk3/m70;


# direct methods
.method public constructor <init>(Lk3/m70;Lk3/pd;Lk3/sg0;Lk3/jg0;Lk3/r70;)V
    .locals 0

    iput-object p1, p0, Lk3/o70;->j:Lk3/m70;

    iput-object p2, p0, Lk3/o70;->f:Lk3/pd;

    iput-object p3, p0, Lk3/o70;->g:Lk3/sg0;

    iput-object p4, p0, Lk3/o70;->h:Lk3/jg0;

    iput-object p5, p0, Lk3/o70;->i:Lk3/r70;

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
    iget-object p1, p0, Lk3/o70;->f:Lk3/pd;

    iget-object v0, p0, Lk3/o70;->j:Lk3/m70;

    .line 2
    iget-object v0, v0, Lk3/m70;->d:Lk3/n70;

    .line 3
    iget-object v1, p0, Lk3/o70;->g:Lk3/sg0;

    iget-object v2, p0, Lk3/o70;->h:Lk3/jg0;

    iget-object v3, p0, Lk3/o70;->i:Lk3/r70;

    invoke-interface {v0, v1, v2, v3}, Lk3/n70;->a(Lk3/sg0;Lk3/jg0;Lk3/r70;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk3/pd;->a(Ljava/lang/Object;)Z

    return-void
.end method
