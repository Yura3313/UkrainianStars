.class public final Luf/a$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Luf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf/j<",
        "Lokhttp3/ResponseBody;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luf/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf/a$e;

    invoke-direct {v0}, Luf/a$e;-><init>()V

    sput-object v0, Luf/a$e;->a:Luf/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
