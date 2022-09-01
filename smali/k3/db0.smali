.class public final Lk3/db0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/gb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/jm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/jm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/db0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/db0;->b:Lk3/jm0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/gb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/db0;->b:Lk3/jm0;

    new-instance v1, Lk3/fb0;

    invoke-direct {v1, p0}, Lk3/fb0;-><init>(Lk3/db0;)V

    invoke-interface {v0, v1}, Lk3/jm0;->c(Ljava/util/concurrent/Callable;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
