.class public final Lj3/l70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/g;


# instance fields
.field public final synthetic a:Lj3/md;

.field public final synthetic b:Lj3/ng0;

.field public final synthetic h:Lj3/eg0;

.field public final synthetic i:Lj3/o70;

.field public final synthetic j:Lj3/j70;


# direct methods
.method public constructor <init>(Lj3/j70;Lj3/md;Lj3/ng0;Lj3/eg0;Lj3/o70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/l70;->j:Lj3/j70;

    iput-object p2, p0, Lj3/l70;->a:Lj3/md;

    iput-object p3, p0, Lj3/l70;->b:Lj3/ng0;

    iput-object p4, p0, Lj3/l70;->h:Lj3/eg0;

    iput-object p5, p0, Lj3/l70;->i:Lj3/o70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/l70;->a:Lj3/md;

    iget-object v1, p0, Lj3/l70;->j:Lj3/j70;

    .line 2
    iget-object v1, v1, Lj3/j70;->d:Lj3/k70;

    .line 3
    iget-object v2, p0, Lj3/l70;->b:Lj3/ng0;

    iget-object v3, p0, Lj3/l70;->h:Lj3/eg0;

    iget-object v4, p0, Lj3/l70;->i:Lj3/o70;

    invoke-interface {v1, v2, v3, p1, v4}, Lj3/k70;->a(Lj3/ng0;Lj3/eg0;Landroid/view/View;Lj3/o70;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/md;->b(Ljava/lang/Object;)Z

    return-void
.end method
