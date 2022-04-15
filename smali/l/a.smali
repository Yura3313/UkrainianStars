.class public Ll/a;
.super Ll/c;
.source "CardViewApi17Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    new-instance v0, Ll/a$a;

    invoke-direct {v0, p0}, Ll/a$a;-><init>(Ll/a;)V

    sput-object v0, Ll/g;->r:Ll/g$a;

    return-void
.end method
