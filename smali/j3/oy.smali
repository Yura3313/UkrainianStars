.class public final synthetic Lj3/oy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/dp0;


# direct methods
.method public constructor <init>(Lj3/dp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/oy;->a:Lj3/dp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/oy;->a:Lj3/dp0;

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lj3/c80;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lj3/c80;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lj3/bp0$a;

    invoke-direct {v0, p1}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
