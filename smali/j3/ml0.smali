.class public final synthetic Lj3/ml0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qt;


# instance fields
.field public final f:Lj3/cl0;

.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj3/cl0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ml0;->f:Lj3/cl0;

    iput-object p2, p0, Lj3/ml0;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ml0;->f:Lj3/cl0;

    iget-object v1, p0, Lj3/ml0;->g:Ljava/lang/Throwable;

    check-cast p1, Lj3/nl0;

    .line 2
    iget-object v2, v0, Lj3/cl0;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Lj3/kl0;

    .line 4
    iget-object v0, v0, Lj3/cl0;->g:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lj3/nl0;->a(Lj3/kl0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
