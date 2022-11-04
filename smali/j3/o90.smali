.class public final Lj3/o90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lg1/g;


# instance fields
.field public final synthetic f:Lj3/wd;

.field public final synthetic g:Lj3/ij0;

.field public final synthetic h:Lj3/yi0;

.field public final synthetic i:Lj3/s90;

.field public final synthetic j:Lj3/m90;


# direct methods
.method public constructor <init>(Lj3/m90;Lj3/wd;Lj3/ij0;Lj3/yi0;Lj3/s90;)V
    .locals 0

    iput-object p1, p0, Lj3/o90;->j:Lj3/m90;

    iput-object p2, p0, Lj3/o90;->f:Lj3/wd;

    iput-object p3, p0, Lj3/o90;->g:Lj3/ij0;

    iput-object p4, p0, Lj3/o90;->h:Lj3/yi0;

    iput-object p5, p0, Lj3/o90;->i:Lj3/s90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj3/o90;->f:Lj3/wd;

    iget-object v0, p0, Lj3/o90;->j:Lj3/m90;

    .line 2
    iget-object v0, v0, Lj3/m90;->d:Lj3/n90;

    .line 3
    iget-object v1, p0, Lj3/o90;->g:Lj3/ij0;

    iget-object v2, p0, Lj3/o90;->h:Lj3/yi0;

    iget-object v3, p0, Lj3/o90;->i:Lj3/s90;

    invoke-interface {v0, v1, v2, v3}, Lj3/n90;->a(Lj3/ij0;Lj3/yi0;Lj3/s90;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj3/wd;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
