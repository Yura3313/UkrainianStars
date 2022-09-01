.class public final synthetic Lk3/pz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x21;


# instance fields
.field public final g:Lk3/gh;


# direct methods
.method public constructor <init>(Lk3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/pz;->g:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final g0(Lk3/u21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/pz;->g:Lk3/gh;

    .line 2
    invoke-interface {v0}, Lk3/gh;->N()Lk3/ji;

    move-result-object v0

    iget-object p1, p1, Lk3/u21;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-interface {v0, v1, p1}, Lk3/ji;->i(II)V

    return-void
.end method
