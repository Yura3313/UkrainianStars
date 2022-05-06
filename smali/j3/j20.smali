.class public final synthetic Lj3/j20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/h20;


# direct methods
.method public constructor <init>(Lj3/h20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/j20;->a:Lj3/h20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 3

    iget-object v0, p0, Lj3/j20;->a:Lj3/h20;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v1, Lj3/ug0;

    new-instance v2, Lj3/ty0;

    iget-object v0, v0, Lj3/h20;->d:Lj3/wg0;

    invoke-direct {v2, v0}, Lj3/ty0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Lj3/sg0;->a(Ljava/io/Reader;)Lj3/sg0;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lj3/ug0;-><init>(Lj3/ty0;Lj3/sg0;)V

    .line 3
    invoke-static {v1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
