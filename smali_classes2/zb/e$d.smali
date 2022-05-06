.class public Lzb/e$d;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"

# interfaces
.implements Lec/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lec/b;


# direct methods
.method public constructor <init>(Lec/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/e$d;->a:Lec/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$d;->a:Lec/b;

    invoke-interface {v0, p1, p2}, Lec/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lec/b$a;->c(Ljava/lang/String;)Lec/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lac/c;

    invoke-direct {p1, p2}, Lac/c;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
