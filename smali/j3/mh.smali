.class public final Lj3/mh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lj3/n9;

.field public final synthetic h:I

.field public final synthetic i:Lj3/lh;


# direct methods
.method public constructor <init>(Lj3/lh;Landroid/view/View;Lj3/n9;I)V
    .locals 0

    iput-object p1, p0, Lj3/mh;->i:Lj3/lh;

    iput-object p2, p0, Lj3/mh;->f:Landroid/view/View;

    iput-object p3, p0, Lj3/mh;->g:Lj3/n9;

    iput p4, p0, Lj3/mh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/mh;->i:Lj3/lh;

    iget-object v1, p0, Lj3/mh;->f:Landroid/view/View;

    iget-object v2, p0, Lj3/mh;->g:Lj3/n9;

    iget v3, p0, Lj3/mh;->h:I

    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lj3/lh;->q(Landroid/view/View;Lj3/n9;I)V

    return-void
.end method
