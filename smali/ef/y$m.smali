.class public final Lef/y$m;
.super Lef/y;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef/y<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lef/y$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/y$m;

    invoke-direct {v0}, Lef/y$m;-><init>()V

    sput-object v0, Lef/y$m;->a:Lef/y$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lef/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lef/a0;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lef/a0;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    :cond_0
    return-void
.end method
