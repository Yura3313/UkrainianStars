.class public final Lk3/n90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lk3/em0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/em0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/n90;->a:Lk3/em0;

    .line 3
    iput-object p2, p0, Lk3/n90;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/n90;->a:Lk3/em0;

    sget-object v1, Lk3/m90;->a:Lk3/m90;

    iget-object v2, p0, Lk3/n90;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
