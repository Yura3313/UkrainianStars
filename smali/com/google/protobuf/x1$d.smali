.class public abstract enum Lcom/google/protobuf/x1$d;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/x1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/google/protobuf/x1$d;

.field public static final enum h:Lcom/google/protobuf/x1$d;

.field public static final synthetic i:[Lcom/google/protobuf/x1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/x1$d$a;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/x1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/x1$d;->g:Lcom/google/protobuf/x1$d;

    .line 2
    new-instance v1, Lcom/google/protobuf/x1$d$b;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/x1$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/x1$d;->h:Lcom/google/protobuf/x1$d;

    .line 3
    new-instance v3, Lcom/google/protobuf/x1$d$c;

    const-string v5, "LAZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/protobuf/x1$d$c;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/x1$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/protobuf/x1$d;->i:[Lcom/google/protobuf/x1$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/x1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/x1$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/x1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x1$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/x1$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/x1$d;->i:[Lcom/google/protobuf/x1$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/x1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/x1$d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
