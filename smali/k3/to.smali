.class public final synthetic Lk3/to;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/yl0;


# direct methods
.method public constructor <init>(Lk3/yl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/to;->a:Lk3/yl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/to;->a:Lk3/yl0;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-interface {v0, p1}, Lk3/yl0;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
