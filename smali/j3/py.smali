.class public final synthetic Lj3/py;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/n;


# instance fields
.field public final a:Lj3/ir;


# direct methods
.method public constructor <init>(Lj3/ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/py;->a:Lj3/ir;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj3/py;->a:Lj3/ir;

    .line 1
    sget-object v1, Lcom/google/android/gms/ads/r;->a:Lj3/vs;

    invoke-virtual {v0, v1}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method
