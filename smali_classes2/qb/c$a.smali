.class public final Lqb/c$a;
.super La8/g;
.source "HSBaseObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqb/c;


# direct methods
.method public constructor <init>(Lqb/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqb/c$a;->c:Lqb/c;

    iput-object p2, p0, Lqb/c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/c$a;->c:Lqb/c;

    .line 2
    iget-object v0, v0, Lqb/c;->b:Lqb/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lqb/c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqb/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
