.class public final La5/w;
.super Ljava/lang/Object;

# interfaces
.implements La5/x;


# static fields
.field public static final g:La5/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La5/z;

    invoke-direct {v0}, La5/z;-><init>()V

    sput-object v0, La5/w;->g:La5/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 8

    const-class v2, Ljava/util/List;

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/util/List;

    const-string v1, "makePathElements"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, La5/g0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
