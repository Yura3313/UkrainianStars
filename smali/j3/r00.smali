.class public final synthetic Lj3/r00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lj3/l00;


# direct methods
.method public constructor <init>(Lj3/l00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/r00;->f:Lj3/l00;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lj3/r00;->f:Lj3/l00;

    .line 1
    iget-object v0, p1, Lj3/l00;->i:Lg1/a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lg1/a;->b:Z

    .line 3
    iget-object p1, p1, Lj3/l00;->k:Lj3/n9;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lj3/n9;->f()V

    :cond_0
    return-void
.end method
