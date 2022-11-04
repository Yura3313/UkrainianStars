.class public final synthetic Lj3/be0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/ce0;


# direct methods
.method public constructor <init>(Lj3/ce0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/be0;->a:Lj3/ce0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj3/be0;->a:Lj3/ce0;

    new-instance v1, Lj3/ae0;

    iget-object v0, v0, Lj3/ce0;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj3/ae0;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
