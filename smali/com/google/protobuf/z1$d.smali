.class public abstract enum Lcom/google/protobuf/z1$d;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/z1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/protobuf/z1$d$a;

.field public static final enum g:Lcom/google/protobuf/z1$d$b;

.field public static final enum h:Lcom/google/protobuf/z1$d$c;

.field public static final synthetic i:[Lcom/google/protobuf/z1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/z1$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/z1$d$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/z1$d;->f:Lcom/google/protobuf/z1$d$a;

    .line 2
    new-instance v1, Lcom/google/protobuf/z1$d$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/protobuf/z1$d$b;-><init>()V

    sput-object v1, Lcom/google/protobuf/z1$d;->g:Lcom/google/protobuf/z1$d$b;

    .line 3
    new-instance v3, Lcom/google/protobuf/z1$d$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lcom/google/protobuf/z1$d$c;-><init>()V

    sput-object v3, Lcom/google/protobuf/z1$d;->h:Lcom/google/protobuf/z1$d$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/z1$d;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    .line 4
    sput-object v5, Lcom/google/protobuf/z1$d;->i:[Lcom/google/protobuf/z1$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/z1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/z1$d;
    .locals 1

    const-class v0, Lcom/google/protobuf/z1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z1$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/z1$d;
    .locals 1

    sget-object v0, Lcom/google/protobuf/z1$d;->i:[Lcom/google/protobuf/z1$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/z1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/z1$d;

    return-object v0
.end method


# virtual methods
.method public abstract c(Lcom/google/protobuf/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
