.class public La9/e;
.super La9/a;
.source "SearchIntentUIModel.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La9/a;-><init>(JLjava/lang/String;)V

    .line 2
    iput-object p4, p0, La9/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La9/p;
    .locals 1

    .line 1
    sget-object v0, La9/p;->SEARCH_INTENT:La9/p;

    return-object v0
.end method
