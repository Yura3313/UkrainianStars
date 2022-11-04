.class public final Lj3/qz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/vo0<",
        "Lj3/ih;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lj3/x2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/x2;)V
    .locals 0

    iput-object p1, p0, Lj3/qz;->f:Ljava/lang/String;

    iput-object p2, p0, Lj3/qz;->g:Lj3/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/ih;

    .line 2
    iget-object v0, p0, Lj3/qz;->f:Ljava/lang/String;

    iget-object v1, p0, Lj3/qz;->g:Lj3/x2;

    invoke-interface {p1, v0, v1}, Lj3/ih;->f(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method
