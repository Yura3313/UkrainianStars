.class public final Lk3/dl0$e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/dl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
.field public final g:Lk3/dl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/dl0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final h:Lk3/hm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/hm0<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/dl0;Lk3/hm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/dl0<",
            "TV;>;",
            "Lk3/hm0<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/dl0$e;->g:Lk3/dl0;

    .line 3
    iput-object p2, p0, Lk3/dl0$e;->h:Lk3/hm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/dl0$e;->g:Lk3/dl0;

    .line 2
    iget-object v0, v0, Lk3/dl0;->g:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/dl0$e;->h:Lk3/hm0;

    .line 4
    invoke-static {v0}, Lk3/dl0;->d(Lk3/hm0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lk3/dl0;->l:Lk3/dl0$a;

    .line 6
    iget-object v2, p0, Lk3/dl0$e;->g:Lk3/dl0;

    invoke-virtual {v1, v2, p0, v0}, Lk3/dl0$a;->c(Lk3/dl0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lk3/dl0$e;->g:Lk3/dl0;

    .line 8
    invoke-static {v0}, Lk3/dl0;->q(Lk3/dl0;)V

    :cond_1
    return-void
.end method
