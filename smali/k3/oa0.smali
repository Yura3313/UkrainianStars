.class public final Lk3/oa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/ma0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/gm0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk3/gm0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/oa0;->a:Lk3/gm0;

    .line 3
    iput-object p2, p0, Lk3/oa0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/ma0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/oa0;->a:Lk3/gm0;

    new-instance v1, Lk3/je0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3/je0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
