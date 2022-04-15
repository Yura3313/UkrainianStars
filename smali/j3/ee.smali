.class public final Lj3/ee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic h:Lj3/yd;


# direct methods
.method public constructor <init>(Lj3/yd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ee;->h:Lj3/yd;

    iput p2, p0, Lj3/ee;->a:I

    iput p3, p0, Lj3/ee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ee;->h:Lj3/yd;

    .line 2
    iget-object v0, v0, Lj3/yd;->s:Lj3/ie;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lj3/ee;->a:I

    iget v2, p0, Lj3/ee;->b:I

    check-cast v0, Lj3/me;

    invoke-virtual {v0, v1, v2}, Lj3/me;->e(II)V

    :cond_0
    return-void
.end method
