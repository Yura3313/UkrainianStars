.class public final Lef/a$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lef/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/j<",
        "Lokhttp3/ResponseBody;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lef/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/a$e;

    invoke-direct {v0}, Lef/a$e;-><init>()V

    sput-object v0, Lef/a$e;->a:Lef/a$e;

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
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
