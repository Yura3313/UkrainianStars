.class public final Lef/w;
.super Lef/x;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lef/x;


# direct methods
.method public constructor <init>(Lef/x;)V
    .locals 0

    iput-object p1, p0, Lef/w;->a:Lef/x;

    invoke-direct {p0}, Lef/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lef/z;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lef/w;->a:Lef/x;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lef/x;->a(Lef/z;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
