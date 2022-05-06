.class public final Lj3/jq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bm0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj3/hq;


# direct methods
.method public constructor <init>(Lj3/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/jq;->g:Lj3/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lj3/jq;->g:Lj3/hq;

    .line 3
    iget-object p1, p1, Lj3/hq;->g:Lj3/gr;

    .line 4
    invoke-virtual {p1}, Lj3/gr;->J()V

    return-void
.end method
