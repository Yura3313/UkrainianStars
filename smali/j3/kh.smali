.class public final Lj3/kh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lj3/j9;

.field public final synthetic i:I

.field public final synthetic j:Lj3/jh;


# direct methods
.method public constructor <init>(Lj3/jh;Landroid/view/View;Lj3/j9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/kh;->j:Lj3/jh;

    iput-object p2, p0, Lj3/kh;->g:Landroid/view/View;

    iput-object p3, p0, Lj3/kh;->h:Lj3/j9;

    iput p4, p0, Lj3/kh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/kh;->j:Lj3/jh;

    iget-object v1, p0, Lj3/kh;->g:Landroid/view/View;

    iget-object v2, p0, Lj3/kh;->h:Lj3/j9;

    iget v3, p0, Lj3/kh;->i:I

    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lj3/jh;->q(Landroid/view/View;Lj3/j9;I)V

    return-void
.end method
