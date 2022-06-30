.class public final synthetic Lk3/rz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lk3/lz;


# direct methods
.method public constructor <init>(Lk3/lz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/rz;->f:Lk3/lz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lk3/rz;->f:Lk3/lz;

    .line 1
    iget-object v0, p1, Lk3/lz;->i:Li1/a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Li1/a;->b:Z

    .line 3
    iget-object p1, p1, Lk3/lz;->k:Lk3/k9;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lk3/k9;->g()V

    :cond_0
    return-void
.end method
