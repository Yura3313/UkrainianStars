.class public final Lj3/mi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lj3/i9;

.field public final synthetic h:I

.field public final synthetic i:Lj3/ki;


# direct methods
.method public constructor <init>(Lj3/ki;Landroid/view/View;Lj3/i9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/mi;->i:Lj3/ki;

    iput-object p2, p0, Lj3/mi;->a:Landroid/view/View;

    iput-object p3, p0, Lj3/mi;->b:Lj3/i9;

    iput p4, p0, Lj3/mi;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/mi;->i:Lj3/ki;

    iget-object v1, p0, Lj3/mi;->a:Landroid/view/View;

    iget-object v2, p0, Lj3/mi;->b:Lj3/i9;

    iget v3, p0, Lj3/mi;->h:I

    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lj3/ki;->u(Landroid/view/View;Lj3/i9;I)V

    return-void
.end method
