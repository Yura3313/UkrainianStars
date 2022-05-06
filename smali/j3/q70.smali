.class public final Lj3/q70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/g;


# instance fields
.field public final synthetic g:Lj3/qd;

.field public final synthetic h:Lj3/ug0;

.field public final synthetic i:Lj3/lg0;

.field public final synthetic j:Lj3/t70;

.field public final synthetic k:Lj3/o70;


# direct methods
.method public constructor <init>(Lj3/o70;Lj3/qd;Lj3/ug0;Lj3/lg0;Lj3/t70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/q70;->k:Lj3/o70;

    iput-object p2, p0, Lj3/q70;->g:Lj3/qd;

    iput-object p3, p0, Lj3/q70;->h:Lj3/ug0;

    iput-object p4, p0, Lj3/q70;->i:Lj3/lg0;

    iput-object p5, p0, Lj3/q70;->j:Lj3/t70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/q70;->g:Lj3/qd;

    iget-object v1, p0, Lj3/q70;->k:Lj3/o70;

    .line 2
    iget-object v1, v1, Lj3/o70;->d:Lj3/p70;

    .line 3
    iget-object v2, p0, Lj3/q70;->h:Lj3/ug0;

    iget-object v3, p0, Lj3/q70;->i:Lj3/lg0;

    iget-object v4, p0, Lj3/q70;->j:Lj3/t70;

    invoke-interface {v1, v2, v3, p1, v4}, Lj3/p70;->a(Lj3/ug0;Lj3/lg0;Landroid/view/View;Lj3/t70;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/qd;->b(Ljava/lang/Object;)Z

    return-void
.end method
