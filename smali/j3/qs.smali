.class public final synthetic Lj3/qs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vs;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj3/qs;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/qs;->a:Z

    check-cast p1, Lj3/us;

    .line 2
    invoke-interface {p1, v0}, Lj3/us;->f(Z)V

    return-void
.end method
