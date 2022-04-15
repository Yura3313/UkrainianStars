.class public final Lj3/ce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lj3/yd;


# direct methods
.method public constructor <init>(Lj3/yd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ce;->h:Lj3/yd;

    iput-object p2, p0, Lj3/ce;->a:Ljava/lang/String;

    iput-object p3, p0, Lj3/ce;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ce;->h:Lj3/yd;

    .line 2
    iget-object v0, v0, Lj3/yd;->s:Lj3/ie;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj3/ce;->a:Ljava/lang/String;

    iget-object v2, p0, Lj3/ce;->b:Ljava/lang/String;

    check-cast v0, Lj3/me;

    invoke-virtual {v0, v1, v2}, Lj3/me;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
