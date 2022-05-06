.class public Ld8/s;
.super Ljava/lang/Object;
.source "SupportDownloaderKVStorage.java"


# instance fields
.field public final a:Lj3/g50;


# direct methods
.method public constructor <init>(Lj3/g50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/s;->a:Lj3/g50;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/s;->a:Lj3/g50;

    .line 2
    iget-object v0, v0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-interface {v0, p1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
