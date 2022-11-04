.class public final synthetic Lj3/q30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/s30;


# direct methods
.method public constructor <init>(Lj3/s30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/q30;->a:Lj3/s30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 3

    iget-object v0, p0, Lj3/q30;->a:Lj3/s30;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v1, Lj3/ij0;

    new-instance v2, Lj3/l9;

    iget-object v0, v0, Lj3/s30;->c:Lj3/kj0;

    invoke-direct {v2, v0}, Lj3/l9;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Lj3/gj0;->a(Ljava/io/Reader;)Lj3/gj0;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lj3/ij0;-><init>(Lj3/l9;Lj3/gj0;)V

    .line 3
    invoke-static {v1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
