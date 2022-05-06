.class public final Lb4/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ly4/t;


# static fields
.field public static final synthetic a:I

.field public static final b:Ls3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/b;

    invoke-direct {v0}, Ls3/b;-><init>()V

    sput-object v0, Lb4/z;->b:Ls3/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 9

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/util/List;

    const-class v5, Ljava/io/File;

    const-class v7, Ljava/util/List;

    const-string v1, "makePathElements"

    move-object v0, p1

    move-object v4, p2

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Ly4/b0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
