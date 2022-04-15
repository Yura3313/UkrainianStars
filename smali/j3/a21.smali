.class public final Lj3/a21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic h:Lj3/x11;


# direct methods
.method public constructor <init>(Lj3/x11;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/a21;->h:Lj3/x11;

    iput p2, p0, Lj3/a21;->a:I

    iput p3, p0, Lj3/a21;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/a21;->h:Lj3/x11;

    .line 2
    iget-object v0, v0, Lj3/x11;->b:Lj3/tf;

    .line 3
    iget v1, p0, Lj3/a21;->a:I

    iget v2, p0, Lj3/a21;->b:I

    .line 4
    iget-object v0, v0, Lj3/tf;->o:Lj3/xf;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Lj3/xf;->c(II)V

    :cond_0
    return-void
.end method
