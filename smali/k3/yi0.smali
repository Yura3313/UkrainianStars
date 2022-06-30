.class public final synthetic Lk3/yi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/yi0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk3/yi0;->a:Landroid/content/Context;

    new-instance v1, Lk3/h41;

    const-string v2, "GLAS"

    invoke-direct {v1, v0, v2}, Lk3/h41;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
