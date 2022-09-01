.class public final synthetic Lk3/j20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/h20;


# direct methods
.method public constructor <init>(Lk3/h20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/j20;->a:Lk3/h20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 3

    iget-object v0, p0, Lk3/j20;->a:Lk3/h20;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v1, Lk3/tg0;

    new-instance v2, Lk3/ny0;

    iget-object v0, v0, Lk3/h20;->d:Lk3/vg0;

    invoke-direct {v2, v0}, Lk3/ny0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Lk3/rg0;->a(Ljava/io/Reader;)Lk3/rg0;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lk3/tg0;-><init>(Lk3/ny0;Lk3/rg0;)V

    .line 3
    invoke-static {v1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
