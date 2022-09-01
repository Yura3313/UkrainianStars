.class public final synthetic Lk3/qz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final g:Lk3/kz;


# direct methods
.method public constructor <init>(Lk3/kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/qz;->g:Lk3/kz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lk3/qz;->g:Lk3/kz;

    .line 1
    iget-object v0, p1, Lk3/kz;->i:Li1/a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Li1/a;->b:Z

    .line 3
    iget-object p1, p1, Lk3/kz;->k:Lk3/k9;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lk3/k9;->g()V

    :cond_0
    return-void
.end method
