.class public final Lk3/qi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lk3/k9;

.field public final synthetic i:I

.field public final synthetic j:Lk3/oi;


# direct methods
.method public constructor <init>(Lk3/oi;Landroid/view/View;Lk3/k9;I)V
    .locals 0

    iput-object p1, p0, Lk3/qi;->j:Lk3/oi;

    iput-object p2, p0, Lk3/qi;->g:Landroid/view/View;

    iput-object p3, p0, Lk3/qi;->h:Lk3/k9;

    iput p4, p0, Lk3/qi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/qi;->j:Lk3/oi;

    iget-object v1, p0, Lk3/qi;->g:Landroid/view/View;

    iget-object v2, p0, Lk3/qi;->h:Lk3/k9;

    iget v3, p0, Lk3/qi;->i:I

    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lk3/oi;->u(Landroid/view/View;Lk3/k9;I)V

    return-void
.end method
