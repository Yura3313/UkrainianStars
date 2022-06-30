.class public final Lk3/kh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lk3/k9;

.field public final synthetic h:I

.field public final synthetic i:Lk3/jh;


# direct methods
.method public constructor <init>(Lk3/jh;Landroid/view/View;Lk3/k9;I)V
    .locals 0

    iput-object p1, p0, Lk3/kh;->i:Lk3/jh;

    iput-object p2, p0, Lk3/kh;->f:Landroid/view/View;

    iput-object p3, p0, Lk3/kh;->g:Lk3/k9;

    iput p4, p0, Lk3/kh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/kh;->i:Lk3/jh;

    iget-object v1, p0, Lk3/kh;->f:Landroid/view/View;

    iget-object v2, p0, Lk3/kh;->g:Lk3/k9;

    iget v3, p0, Lk3/kh;->h:I

    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lk3/jh;->q(Landroid/view/View;Lk3/k9;I)V

    return-void
.end method
