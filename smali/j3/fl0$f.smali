.class public final Lj3/fl0$f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/fl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final g:Lj3/fl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fl0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final h:Lj3/im0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/im0<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fl0;Lj3/im0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fl0<",
            "TV;>;",
            "Lj3/im0<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/fl0$f;->g:Lj3/fl0;

    .line 3
    iput-object p2, p0, Lj3/fl0$f;->h:Lj3/im0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/fl0$f;->g:Lj3/fl0;

    .line 2
    iget-object v0, v0, Lj3/fl0;->g:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/fl0$f;->h:Lj3/im0;

    .line 4
    invoke-static {v0}, Lj3/fl0;->d(Lj3/im0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lj3/fl0;->l:Lj3/fl0$b;

    .line 6
    iget-object v2, p0, Lj3/fl0$f;->g:Lj3/fl0;

    invoke-virtual {v1, v2, p0, v0}, Lj3/fl0$b;->e(Lj3/fl0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lj3/fl0$f;->g:Lj3/fl0;

    .line 8
    invoke-static {v0}, Lj3/fl0;->n(Lj3/fl0;)V

    :cond_1
    return-void
.end method
