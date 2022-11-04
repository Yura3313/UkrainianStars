.class public final Lj3/ci0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/sm0<",
        "Lj3/l40;",
        "Lj3/ei0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj3/ai0;


# direct methods
.method public constructor <init>(Lj3/ai0;)V
    .locals 0

    iput-object p1, p0, Lj3/ci0;->a:Lj3/ai0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lj3/l40;

    .line 2
    invoke-static {}, Lj2/h;->i()Z

    .line 3
    iget-object p1, p0, Lj3/ci0;->a:Lj3/ai0;

    new-instance v0, Lj3/ei0;

    .line 4
    invoke-virtual {p1}, Lj3/ai0;->a()Lj3/hk0;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lj3/ei0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lj3/hk0;)V

    .line 6
    iput-object v0, p1, Lj3/ai0;->e:Lj3/ei0;

    .line 7
    iget-object p1, p0, Lj3/ci0;->a:Lj3/ai0;

    .line 8
    iget-object p1, p1, Lj3/ai0;->e:Lj3/ei0;

    return-object p1
.end method
