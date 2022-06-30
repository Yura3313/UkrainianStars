.class public final Lk3/kq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/yl0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk3/iq;


# direct methods
.method public constructor <init>(Lk3/iq;)V
    .locals 0

    iput-object p1, p0, Lk3/kq;->f:Lk3/iq;

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
    iget-object p1, p0, Lk3/kq;->f:Lk3/iq;

    .line 3
    iget-object p1, p1, Lk3/iq;->f:Lk3/hr;

    .line 4
    invoke-virtual {p1}, Lk3/hr;->O()V

    return-void
.end method
